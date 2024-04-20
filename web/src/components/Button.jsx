import '../scss/components/Button.scss';

function Button({ onClick }) {
  const handleClick = (event) => {
    event.preventDefault();
    onClick(event.target);
  };
  return (
    <form>
      <button onClick={handleClick}>Click</button>
    </form>
  );
}

export default Button;
