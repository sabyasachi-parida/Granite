import axios from "axios";

const create = (payload) =>
  axios.post(`/comments`, {
    comment: payload,
  });

const commentsApi = {
  create,
};

export default commentsApi;
